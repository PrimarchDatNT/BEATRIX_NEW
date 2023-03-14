.class public final Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$a;
.super Ljava/lang/Object;
.source "ImageStyleSubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageStyleSubFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageStyleSubFragment.kt\ncom/commsource/studio/mixlayer/ImageStyleSubFragment$Companion\n*L\n1#1,461:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0008R\u0016\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "com/commsource/studio/mixlayer/ImageStyleSubFragment$a",
        "",
        "",
        "type",
        "Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;",
        "a",
        "(I)Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;",
        "COLOR_MIX",
        "I",
        "",
        "IMAGE_STYLE_TYPE",
        "Ljava/lang/String;",
        "MIX_MODE",
        "SHADOW",
        "STROKE",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x513

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "IMAGE_STYLE_TYPE"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    new-instance p1, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;

    invoke-direct {p1}, Lcom/commsource/studio/mixlayer/ImageStyleSubFragment;-><init>()V

    .line 4
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
