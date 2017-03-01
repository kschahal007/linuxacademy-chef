


default["apache"]["sites"]["kulveer2"] = {"site_title" => "Kulveer2 website" ,"port" => 80, "domain" => "kschahal0072.mylabserver.com" }
default["apache"]["sites"]["kulveer2b"] = {"site_title" => "Kulveer2b website" ,"port" => 80, "domain" => "kschahal0072b.mylabserver.com" }


default["apache"]["sites"]["kulveer3"] = {"site_title" => "Kulveer3 website" ,"port" => 80, "domain" => "kschahal0073.mylabserver.com" }

case node["platform"]
when "centos"
       default["apache"]["package"] = "httpd"
when "ubuntu"
       default["apache"]["package"] = "apache2"
end
