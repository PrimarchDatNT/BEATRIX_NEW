.class final Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT$leakingObjectFilter$1;
.super Lcotlin/jvm/internal/Lambda;
.source "AndroidObjectInspectors.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT;-><init>(Ljava/lang/String;I)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT$leakingObjectFilter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT$leakingObjectFilter$1;

    invoke-direct {v0}, Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT$leakingObjectFilter$1;-><init>()V

    sput-object v0, Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT$leakingObjectFilter$1;->INSTANCE:Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT$leakingObjectFilter$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkshark/HeapObject;

    invoke-virtual {p0, p1}, Lkshark/AndroidObjectInspectors$SUPPORT_FRAGMENT$leakingObjectFilter$1;->invoke(Lkshark/HeapObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HeapObject;)Z
    .locals 2
    .param p1    # Lkshark/HeapObject;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "heapObject"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkshark/HeapObject$HeapInstance;

    if-eqz v0, :cond_1

    check-cast p1, Lkshark/HeapObject$HeapInstance;

    const-string v0, "androidx.fragment.app.Fragment"

    invoke-virtual {p1, v0}, Lkshark/HeapObject$HeapInstance;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mFragmentManager"

    invoke-virtual {p1, v0, v1}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {p1}, Lkshark/h;->c()Lkshark/j;

    move-result-object p1

    invoke-virtual {p1}, Lkshark/j;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
