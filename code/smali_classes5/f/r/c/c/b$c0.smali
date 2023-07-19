.class Lf/r/c/c/b$c0;
.super Lf/r/c/c/b$l0;
.source "SpotXAdPlayerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/c/b;->C0(Lcom/spotxchange/v4/h/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/spotxchange/v4/h/b;

.field final synthetic d:Lcom/spotxchange/v4/exceptions/SPXPlaybackException;

.field final synthetic f:Lf/r/c/c/b;


# direct methods
.method constructor <init>(Lf/r/c/c/b;Lcom/spotxchange/v4/h/b;Lcom/spotxchange/v4/exceptions/SPXPlaybackException;)V
    .locals 0

    iput-object p1, p0, Lf/r/c/c/b$c0;->f:Lf/r/c/c/b;

    iput-object p2, p0, Lf/r/c/c/b$c0;->c:Lcom/spotxchange/v4/h/b;

    iput-object p3, p0, Lf/r/c/c/b$c0;->d:Lcom/spotxchange/v4/exceptions/SPXPlaybackException;

    invoke-direct {p0, p1}, Lf/r/c/c/b$l0;-><init>(Lf/r/c/c/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/r/c/c/b$l0;->a:Lcom/spotxchange/v4/SpotXAdPlayer$e;

    iget-object v1, p0, Lf/r/c/c/b$c0;->c:Lcom/spotxchange/v4/h/b;

    iget-object v2, p0, Lf/r/c/c/b$c0;->d:Lcom/spotxchange/v4/exceptions/SPXPlaybackException;

    invoke-interface {v0, v1, v2}, Lcom/spotxchange/v4/SpotXAdPlayer$e;->onError(Lcom/spotxchange/v4/h/b;Ljava/lang/Exception;)V

    return-void
.end method
