.class final Lkshark/FilteringLeakingObjectFinder$findLeakingObjectIds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FilteringLeakingObjectFinder.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/FilteringLeakingObjectFinder;->a(Lkshark/i;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Lkshark/HeapObject;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkshark/HeapObject;",
        "it",
        "",
        "invoke",
        "(Lkshark/HeapObject;)J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkshark/FilteringLeakingObjectFinder$findLeakingObjectIds$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/FilteringLeakingObjectFinder$findLeakingObjectIds$2;

    invoke-direct {v0}, Lkshark/FilteringLeakingObjectFinder$findLeakingObjectIds$2;-><init>()V

    sput-object v0, Lkshark/FilteringLeakingObjectFinder$findLeakingObjectIds$2;->INSTANCE:Lkshark/FilteringLeakingObjectFinder$findLeakingObjectIds$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkshark/HeapObject;)J
    .locals 2
    .param p1    # Lkshark/HeapObject;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkshark/HeapObject;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkshark/HeapObject;

    invoke-virtual {p0, p1}, Lkshark/FilteringLeakingObjectFinder$findLeakingObjectIds$2;->invoke(Lkshark/HeapObject;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
