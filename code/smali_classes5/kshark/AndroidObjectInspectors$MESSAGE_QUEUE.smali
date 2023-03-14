.class final Lkshark/AndroidObjectInspectors$MESSAGE_QUEUE;
.super Lkshark/AndroidObjectInspectors;
.source "AndroidObjectInspectors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/AndroidObjectInspectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MESSAGE_QUEUE"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0010@\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkshark/AndroidObjectInspectors$MESSAGE_QUEUE;",
        "Lkshark/AndroidObjectInspectors;",
        "Lkshark/v;",
        "reporter",
        "Lcotlin/t1;",
        "inspect",
        "(Lkshark/v;)V",
        "Lcotlin/Function1;",
        "Lkshark/HeapObject;",
        "",
        "leakingObjectFilter",
        "Lcotlin/jvm/u/l;",
        "getLeakingObjectFilter$shark",
        "()Lcotlin/jvm/u/l;",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final leakingObjectFilter:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "Lkshark/HeapObject;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkshark/AndroidObjectInspectors;-><init>(Ljava/lang/String;ILcotlin/jvm/internal/u;)V

    .line 2
    sget-object p1, Lkshark/AndroidObjectInspectors$MESSAGE_QUEUE$leakingObjectFilter$1;->INSTANCE:Lkshark/AndroidObjectInspectors$MESSAGE_QUEUE$leakingObjectFilter$1;

    iput-object p1, p0, Lkshark/AndroidObjectInspectors$MESSAGE_QUEUE;->leakingObjectFilter:Lcotlin/jvm/u/l;

    return-void
.end method


# virtual methods
.method public getLeakingObjectFilter$shark()Lcotlin/jvm/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Lkshark/HeapObject;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/AndroidObjectInspectors$MESSAGE_QUEUE;->leakingObjectFilter:Lcotlin/jvm/u/l;

    return-object v0
.end method

.method public inspect(Lkshark/v;)V
    .locals 2
    .param p1    # Lkshark/v;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkshark/AndroidObjectInspectors$MESSAGE_QUEUE$inspect$1;->INSTANCE:Lkshark/AndroidObjectInspectors$MESSAGE_QUEUE$inspect$1;

    const-string v1, "android.os.MessageQueue"

    invoke-virtual {p1, v1, v0}, Lkshark/v;->g(Ljava/lang/String;Lcotlin/jvm/u/p;)V

    return-void
.end method
