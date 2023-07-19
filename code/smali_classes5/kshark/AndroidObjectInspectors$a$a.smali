.class public final Lkshark/AndroidObjectInspectors$a$a;
.super Ljava/lang/Object;
.source "AndroidObjectInspectors.kt"

# interfaces
.implements Lkshark/FilteringLeakingObjectFinder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidObjectInspectors$a;->a(Ljava/util/Set;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcotlin/jvm/u/l;


# direct methods
.method constructor <init>(Lcotlin/jvm/u/l;)V
    .locals 0

    iput-object p1, p0, Lkshark/AndroidObjectInspectors$a$a;->a:Lcotlin/jvm/u/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkshark/HeapObject;)Z
    .locals 1
    .param p1    # Lkshark/HeapObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "heapObject"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkshark/AndroidObjectInspectors$a$a;->a:Lcotlin/jvm/u/l;

    invoke-interface {v0, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
