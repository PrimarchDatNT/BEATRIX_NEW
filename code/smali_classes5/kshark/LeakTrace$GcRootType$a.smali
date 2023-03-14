.class public final Lkshark/LeakTrace$GcRootType$a;
.super Ljava/lang/Object;
.source "LeakTrace.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/LeakTrace$GcRootType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "kshark/LeakTrace$GcRootType$a",
        "",
        "Lkshark/d;",
        "gcRoot",
        "Lkshark/LeakTrace$GcRootType;",
        "a",
        "(Lkshark/d;)Lkshark/LeakTrace$GcRootType;",
        "<init>",
        "()V",
        "shark"
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
    invoke-direct {p0}, Lkshark/LeakTrace$GcRootType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkshark/d;)Lkshark/LeakTrace$GcRootType;
    .locals 3
    .param p1    # Lkshark/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "gcRoot"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkshark/d$e;

    if-eqz v0, :cond_0

    sget-object p1, Lkshark/LeakTrace$GcRootType;->JNI_GLOBAL:Lkshark/LeakTrace$GcRootType;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lkshark/d$f;

    if-eqz v0, :cond_1

    sget-object p1, Lkshark/LeakTrace$GcRootType;->JNI_LOCAL:Lkshark/LeakTrace$GcRootType;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lkshark/d$d;

    if-eqz v0, :cond_2

    sget-object p1, Lkshark/LeakTrace$GcRootType;->JAVA_FRAME:Lkshark/LeakTrace$GcRootType;

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lkshark/d$i;

    if-eqz v0, :cond_3

    sget-object p1, Lkshark/LeakTrace$GcRootType;->NATIVE_STACK:Lkshark/LeakTrace$GcRootType;

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lkshark/d$k;

    if-eqz v0, :cond_4

    sget-object p1, Lkshark/LeakTrace$GcRootType;->STICKY_CLASS:Lkshark/LeakTrace$GcRootType;

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lkshark/d$l;

    if-eqz v0, :cond_5

    sget-object p1, Lkshark/LeakTrace$GcRootType;->THREAD_BLOCK:Lkshark/LeakTrace$GcRootType;

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lkshark/d$h;

    if-eqz v0, :cond_6

    sget-object p1, Lkshark/LeakTrace$GcRootType;->MONITOR_USED:Lkshark/LeakTrace$GcRootType;

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Lkshark/d$m;

    if-eqz v0, :cond_7

    sget-object p1, Lkshark/LeakTrace$GcRootType;->THREAD_OBJECT:Lkshark/LeakTrace$GcRootType;

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Lkshark/d$g;

    if-eqz v0, :cond_8

    sget-object p1, Lkshark/LeakTrace$GcRootType;->JNI_MONITOR:Lkshark/LeakTrace$GcRootType;

    :goto_0
    return-object p1

    .line 10
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected gc root "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
