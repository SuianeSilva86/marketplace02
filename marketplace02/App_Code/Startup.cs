using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(marketplace02.Startup))]
namespace marketplace02
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
