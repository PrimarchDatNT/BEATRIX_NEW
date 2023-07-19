.class Lf/r/c/c/b$h;
.super Ljava/lang/Object;
.source "SpotXAdPlayerBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/c/b;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lf/r/c/c/b;


# direct methods
.method constructor <init>(Lf/r/c/c/b;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lf/r/c/c/b$h;->b:Lf/r/c/c/b;

    iput-object p2, p0, Lf/r/c/c/b$h;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lf/r/c/c/b$h;->b:Lf/r/c/c/b;

    invoke-static {v0}, Lf/r/c/c/b;->N(Lf/r/c/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotxchange/v4/SpotXAdPlayer$e;

    iget-object v2, p0, Lf/r/c/c/b$h;->b:Lf/r/c/c/b;

    iget-object v3, v2, Lf/r/c/c/b;->g:Lcom/spotxchange/v4/h/c;

    iget-object v4, p0, Lf/r/c/c/b$h;->a:Ljava/lang/Exception;

    invoke-interface {v1, v2, v3, v4}, Lcom/spotxchange/v4/SpotXAdPlayer$e;->onLoadedAds(Lcom/spotxchange/v4/SpotXAdPlayer;Lcom/spotxchange/v4/h/c;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
