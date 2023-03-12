.class Lf/r/c/c/b$m;
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
.field final synthetic c:Lf/r/c/c/b;


# direct methods
.method constructor <init>(Lf/r/c/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/r/c/c/b$m;->c:Lf/r/c/c/b;

    invoke-direct {p0, p1}, Lf/r/c/c/b$l0;-><init>(Lf/r/c/c/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/c/b$l0;->a:Lcom/spotxchange/v4/SpotXAdPlayer$e;

    iget-object v1, p0, Lf/r/c/c/b$m;->c:Lf/r/c/c/b;

    iget-object v1, v1, Lf/r/c/c/b;->g:Lcom/spotxchange/v4/h/c;

    invoke-interface {v0, v1}, Lcom/spotxchange/v4/SpotXAdPlayer$e;->onGroupComplete(Lcom/spotxchange/v4/h/c;)V

    return-void
.end method
