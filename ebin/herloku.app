{application,herloku,
             [{description,"herloku"},
              {vsn,"1"},
              {modules,[herloku,herloku_app,herloku_resource,herloku_sup]},
              {registered,[]},
              {applications,[kernel,stdlib,inets,crypto,mochiweb,webmachine]},
              {mod,{herloku_app,[]}},
              {env,[]}]}.
