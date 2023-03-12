.class public final Lcom/meitu/common/video/videocache/s;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/common/video/videocache/s$a;
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meitu/common/video/videocache/s;",
        "",
        "<init>",
        "()V",
        "a",
        "modulecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/meitu/common/video/videocache/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xf1ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/common/video/videocache/s$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/common/video/videocache/s$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v1, Lcom/meitu/common/video/videocache/s;->a:Lcom/meitu/common/video/videocache/s$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
