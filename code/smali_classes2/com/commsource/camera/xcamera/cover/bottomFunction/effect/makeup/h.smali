.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;
.super Ljava/lang/Object;
.source "MakeupUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;
    }
.end annotation



# static fields
.field private static final a:Ljava/lang/String; = "camera_makeup"

.field public static final b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x470a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
