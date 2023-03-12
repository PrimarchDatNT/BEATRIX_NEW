.class Lf/r/c/c/b$q;
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

.field final synthetic d:D

.field final synthetic f:Lf/r/c/c/b;


# direct methods
.method constructor <init>(Lf/r/c/c/b;Lcom/spotxchange/v4/h/b;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/r/c/c/b$q;->f:Lf/r/c/c/b;

    iput-object p2, p0, Lf/r/c/c/b$q;->c:Lcom/spotxchange/v4/h/b;

    iput-wide p3, p0, Lf/r/c/c/b$q;->d:D

    invoke-direct {p0, p1}, Lf/r/c/c/b$l0;-><init>(Lf/r/c/c/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/r/c/c/b$l0;->a:Lcom/spotxchange/v4/SpotXAdPlayer$e;

    iget-object v1, p0, Lf/r/c/c/b$q;->c:Lcom/spotxchange/v4/h/b;

    iget-wide v2, p0, Lf/r/c/c/b$q;->d:D

    invoke-interface {v0, v1, v2, v3}, Lcom/spotxchange/v4/SpotXAdPlayer$e;->onTimeUpdate(Lcom/spotxchange/v4/h/b;D)V

    return-void
.end method
