.class final Lcom/commsource/editengine/e;
.super Ljava/lang/Object;
.source "HWGLPipeline.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final synthetic a:Lkotlin/jvm/u/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/u/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/editengine/e;->a:Lkotlin/jvm/u/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    const/16 v0, 0x3c9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/e;->a:Lkotlin/jvm/u/a;

    invoke-interface {v1}, Lkotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "invoke(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
