.class public final Lcom/meitu/common/video/videocache/s;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/common/video/videocache/s$a;
    }
.end annotation



# static fields
.field public static final a:Lcom/meitu/common/video/videocache/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xf1ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/common/video/videocache/s$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/common/video/videocache/s$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/meitu/common/video/videocache/s;->a:Lcom/meitu/common/video/videocache/s$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
