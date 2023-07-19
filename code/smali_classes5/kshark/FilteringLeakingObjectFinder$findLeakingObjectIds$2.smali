.class final Lkshark/FilteringLeakingObjectFinder$findLeakingObjectIds$2;
.super Lcotlin/jvm/internal/Lambda;
.source "FilteringLeakingObjectFinder.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


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
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lkshark/HeapObject;",
        "Ljava/lang/Long;",
        ">;"
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

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkshark/HeapObject;)J
    .locals 2
    .param p1    # Lkshark/HeapObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkshark/HeapObject;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkshark/HeapObject;

    invoke-virtual {p0, p1}, Lkshark/FilteringLeakingObjectFinder$findLeakingObjectIds$2;->invoke(Lkshark/HeapObject;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
