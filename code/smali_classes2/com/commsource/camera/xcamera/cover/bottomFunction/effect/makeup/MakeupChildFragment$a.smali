.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment$a;
.super Ljava/lang/Object;
.source "MakeupChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMakeupChildFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MakeupChildFragment.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment$Companion\n*L\n1#1,262:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment$a",
        "",
        "",
        "position",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment;",
        "a",
        "(I)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment;",
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
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6468

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "position"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
