.class final Lkshark/AndroidObjectInspectors$WINDOW$inspect$1;
.super Lcotlin/jvm/internal/Lambda;
.source "AndroidObjectInspectors.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidObjectInspectors$WINDOW;->inspect(Lkshark/v;)V
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
.field public static final INSTANCE:Lkshark/AndroidObjectInspectors$WINDOW$inspect$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/AndroidObjectInspectors$WINDOW$inspect$1;

    invoke-direct {v0}, Lkshark/AndroidObjectInspectors$WINDOW$inspect$1;-><init>()V

    sput-object v0, Lkshark/AndroidObjectInspectors$WINDOW$inspect$1;->INSTANCE:Lkshark/AndroidObjectInspectors$WINDOW$inspect$1;

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

    invoke-virtual {p0, p1, p2}, Lkshark/AndroidObjectInspectors$WINDOW$inspect$1;->invoke(Lkshark/v;Lkshark/HeapObject$HeapInstance;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final invoke(Lkshark/v;Lkshark/HeapObject$HeapInstance;)V
    .locals 2
    .param p1    # Lkshark/v;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/HeapObject$HeapInstance;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.view.Window"

    const-string v1, "mDestroyed"

    invoke-virtual {p2, v0, v1}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {p2}, Lkshark/h;->c()Lkshark/j;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/j;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkshark/v;->c()Ljava/util/Set;

    move-result-object p1

    const-string v0, "true"

    invoke-static {p2, v0}, Lkshark/b;->b(Lkshark/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkshark/v;->e()Ljava/util/Set;

    move-result-object p1

    const-string v0, "false"

    invoke-static {p2, v0}, Lkshark/b;->b(Lkshark/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
