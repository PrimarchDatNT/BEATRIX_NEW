.class Lf/r/c/c/b$w;
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

.field final synthetic d:Z

.field final synthetic f:Lf/r/c/c/b;


# direct methods
.method constructor <init>(Lf/r/c/c/b;Lcom/spotxchange/v4/h/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/r/c/c/b$w;->f:Lf/r/c/c/b;

    iput-object p2, p0, Lf/r/c/c/b$w;->c:Lcom/spotxchange/v4/h/b;

    iput-boolean p3, p0, Lf/r/c/c/b$w;->d:Z

    invoke-direct {p0, p1}, Lf/r/c/c/b$l0;-><init>(Lf/r/c/c/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/r/c/c/b$l0;->a:Lcom/spotxchange/v4/SpotXAdPlayer$e;

    instance-of v1, v0, Lcom/spotxchange/v4/SpotXAdPlayer$f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/spotxchange/v4/SpotXAdPlayer$f;

    iget-object v1, p0, Lf/r/c/c/b$w;->c:Lcom/spotxchange/v4/h/b;

    iget-boolean v2, p0, Lf/r/c/c/b$w;->d:Z

    invoke-interface {v0, v1, v2}, Lcom/spotxchange/v4/SpotXAdPlayer$f;->a(Lcom/spotxchange/v4/h/b;Z)V

    :cond_0
    return-void
.end method
