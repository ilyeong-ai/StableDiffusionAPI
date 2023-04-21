set /p host=<host.txt
set /p port=<port.txt
cd "api" && echo %cd% && conda activate tool_stable_diffusion_api && uvicorn main:app --host %host% --reload --port %port%