.class Lf/r/c/c/b$x;
.super Lf/r/c/c/b$l0;
.source "SpotXAdPlayerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/c/b;->t0(Lf/r/c/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/spotxchange/v4/h/b;

.field final synthetic d:Lf/r/c/c/b;


# direct methods
.method constructor <init>(Lf/r/c/c/b;Lcom/spotxchange/v4/h/b;)V
    .locals 0

    iput-object p1, p0, Lf/r/c/c/b$x;->d:Lf/r/c/c/b;

    iput-object p2, p0, Lf/r/c/c/b$x;->c:Lcom/spotxchange/v4/h/b;

    invoke-direct {p0, p1}, Lf/r/c/c/b$l0;-><init>(Lf/r/c/c/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/r/c/c/b$l0;->a:Lcom/spotxchange/v4/SpotXAdPlayer$e;

    instance-of v1, v0, Lcom/spotxchange/v4/SpotXAdPlayer$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/spotxchange/v4/SpotXAdPlayer$b;

    iget-object v1, p0, Lf/r/c/c/b$x;->c:Lcom/spotxchange/v4/h/b;

    invoke-interface {v0, v1}, Lcom/spotxchange/v4/SpotXAdPlayer$b;->a(Lcom/spotxchange/v4/h/b;)V

    :cond_0
    return-void
.end method
