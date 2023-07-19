.class final Lkshark/AndroidObjectInspectors$APPLICATION$inspect$1;
.super Lcotlin/jvm/internal/Lambda;
.source "AndroidObjectInspectors.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidObjectInspectors$APPLICATION;->inspect(Lkshark/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/p<",
        "Lkshark/v;",
        "Lkshark/HeapObject$HeapInstance;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation




# static fields
.field public static final INSTANCE:Lkshark/AndroidObjectInspectors$APPLICATION$inspect$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/AndroidObjectInspectors$APPLICATION$inspect$1;

    invoke-direct {v0}, Lkshark/AndroidObjectInspectors$APPLICATION$inspect$1;-><init>()V

    sput-object v0, Lkshark/AndroidObjectInspectors$APPLICATION$inspect$1;->INSTANCE:Lkshark/AndroidObjectInspectors$APPLICATION$inspect$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkshark/v;

    check-cast p2, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {p0, p1, p2}, Lkshark/AndroidObjectInspectors$APPLICATION$inspect$1;->invoke(Lkshark/v;Lkshark/HeapObject$HeapInstance;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final invoke(Lkshark/v;Lkshark/HeapObject$HeapInstance;)V
    .locals 1
    .param p1    # Lkshark/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkshark/HeapObject$HeapInstance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkshark/v;->e()Ljava/util/Set;

    move-result-object p1

    const-string p2, "Application is a singleton"

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
