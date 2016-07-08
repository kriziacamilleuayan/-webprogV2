using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Dragons2.Startup))]
namespace Dragons2
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
