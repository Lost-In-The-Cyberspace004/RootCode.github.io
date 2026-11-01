const BotonVerPlanDeEstudios = document.getElementById('BtnPlanDeEstudio');
const ContenedorPlanDeEstudios = document.getElementById('PlanDeEstudiosContenedor');
const IframePlanDeEstudios = document.getElementById('PlanDeEstudiosID');

const BotonVerCurso = document.getElementById('BtnCurso');
const ContenedorCurso = document.getElementById('Contenido');
const IFrameContenidoCurso = document.getElementById('PaginaCurso');
const PasarPartes = document.getElementById('Partes');


class ContenidoDeLaPagina {
    constructor() {
        this.controladorBotonPlanDeEstudos = 0;
        this.PasarPartesCurso = 0;
    }

    VerPlanDeEstudios() {
        BotonVerPlanDeEstudios.addEventListener('click', () => {
            this.controladorBotonPlanDeEstudos += 1;
            if (this.controladorBotonPlanDeEstudos == 1) {
                this.PasarPartesCurso = 0;
                ContenedorPlanDeEstudios.style.display = "flex";
                ContenedorPlanDeEstudios.style.justifyContent = "center";
                ContenedorPlanDeEstudios.style.alignItems = "center";
                ContenedorPlanDeEstudios.style.margin = "22px";

                IframePlanDeEstudios.src = "Plan_De_Estudios.html";

            } else if (this.controladorBotonPlanDeEstudos == 2) {
                this.controladorBotonPlanDeEstudos = 0;
                ContenedorPlanDeEstudios.style.display = "none";
            }
        });
    }

    VerCurso() {
        BotonVerCurso.addEventListener('click', () => {
            this.PasarPartesCurso += 1;
            if (this.PasarPartesCurso == 1) {
                this.controladorBotonPlanDeEstudos = 0;
                ContenedorCurso.style.display = "flex";
                ContenedorCurso.style.flexDirection = "column";
                ContenedorCurso.style.alignItems = "center";
                ContenedorCurso.style.justifyContent = "center";

                IFrameContenidoCurso.src = "Parte_1/Pseint_Logica.html";

                PasarPartes.addEventListener('click', () => {
                    
                });

            } else if (this.PasarPartesCurso == 2) {
                this.PasarPartesCurso = 0;
                ContenedorCurso.style.display = "none";
            }
        });
    }
}





let ContenidoElement = new ContenidoDeLaPagina();

ContenidoElement.VerPlanDeEstudios();
ContenidoElement.VerCurso()