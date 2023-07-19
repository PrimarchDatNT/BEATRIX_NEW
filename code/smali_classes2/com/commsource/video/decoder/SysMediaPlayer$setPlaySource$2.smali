.class final Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$2;
.super Lcotlin/jvm/internal/Lambda;
.source "SysMediaPlayer.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/decoder/SysMediaPlayer;->e(Lcom/commsource/video/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Exception;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/video/decoder/SysMediaPlayer;


# direct methods
.method constructor <init>(Lcom/commsource/video/decoder/SysMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x9511

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$2;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9512

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/commsource/video/decoder/a;->I(I)V

    iget-object p1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {p1, v1}, Lcom/commsource/video/decoder/SysMediaPlayer;->e0(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
