.class final Lkshark/AndroidObjectInspectors$VIEW$leakingObjectFilter$1;
.super Lcotlin/jvm/internal/Lambda;
.source "AndroidObjectInspectors.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidObjectInspectors$VIEW;-><init>(Ljava/lang/String;I)V
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
.field public static final INSTANCE:Lkshark/AndroidObjectInspectors$VIEW$leakingObjectFilter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/AndroidObjectInspectors$VIEW$leakingObjectFilter$1;

    invoke-direct {v0}, Lkshark/AndroidObjectInspectors$VIEW$leakingObjectFilter$1;-><init>()V

    sput-object v0, Lkshark/AndroidObjectInspectors$VIEW$leakingObjectFilter$1;->INSTANCE:Lkshark/AndroidObjectInspectors$VIEW$leakingObjectFilter$1;

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

    invoke-virtual {p0, p1}, Lkshark/AndroidObjectInspectors$VIEW$leakingObjectFilter$1;->invoke(Lkshark/HeapObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/HeapObject;)Z
    .locals 3
    .param p1    # Lkshark/HeapObject;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "heapObject"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkshark/HeapObject$HeapInstance;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lkshark/HeapObject$HeapInstance;

    const-string v0, "android.view.View"

    invoke-virtual {p1, v0}, Lkshark/HeapObject$HeapInstance;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "mContext"

    invoke-virtual {p1, v0, v2}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {p1}, Lkshark/h;->c()Lkshark/j;

    move-result-object p1

    invoke-virtual {p1}, Lkshark/j;->i()Lkshark/HeapObject;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {p1}, Lkshark/HeapObject;->c()Lkshark/HeapObject$HeapInstance;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-static {p1}, Lkshark/b;->e(Lkshark/HeapObject$HeapInstance;)Lkshark/HeapObject$HeapInstance;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "android.app.Activity"

    const-string v2, "mDestroyed"

    invoke-virtual {p1, v0, v2}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkshark/h;->c()Lkshark/j;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkshark/j;->a()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
