.class Lf/r/c/c/b$b0;
.super Lf/r/c/c/b$l0;
.source "SpotXAdPlayerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/c/b;->B0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/spotxchange/v4/exceptions/SPXHeartbeatException;

.field final synthetic d:Lf/r/c/c/b;


# direct methods
.method constructor <init>(Lf/r/c/c/b;Lcom/spotxchange/v4/exceptions/SPXHeartbeatException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/r/c/c/b$b0;->d:Lf/r/c/c/b;

    iput-object p2, p0, Lf/r/c/c/b$b0;->c:Lcom/spotxchange/v4/exceptions/SPXHeartbeatException;

    invoke-direct {p0, p1}, Lf/r/c/c/b$l0;-><init>(Lf/r/c/c/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/r/c/c/b$l0;->a:Lcom/spotxchange/v4/SpotXAdPlayer$e;

    iget-object v1, p0, Lf/r/c/c/b$b0;->c:Lcom/spotxchange/v4/exceptions/SPXHeartbeatException;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/spotxchange/v4/SpotXAdPlayer$e;->onError(Lcom/spotxchange/v4/h/b;Ljava/lang/Exception;)V

    return-void
.end method
