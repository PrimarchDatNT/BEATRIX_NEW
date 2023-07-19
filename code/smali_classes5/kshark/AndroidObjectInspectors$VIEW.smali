.class final Lkshark/AndroidObjectInspectors$VIEW;
.super Lkshark/AndroidObjectInspectors;
.source "AndroidObjectInspectors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/AndroidObjectInspectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VIEW"
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

    invoke-direct {p0, p1, p2, v0}, Lkshark/AndroidObjectInspectors;-><init>(Ljava/lang/String;ILcotlin/jvm/internal/u;)V

    sget-object p1, Lkshark/AndroidObjectInspectors$VIEW$leakingObjectFilter$1;->INSTANCE:Lkshark/AndroidObjectInspectors$VIEW$leakingObjectFilter$1;

    iput-object p1, p0, Lkshark/AndroidObjectInspectors$VIEW;->leakingObjectFilter:Lcotlin/jvm/u/l;

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

    iget-object v0, p0, Lkshark/AndroidObjectInspectors$VIEW;->leakingObjectFilter:Lcotlin/jvm/u/l;

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

    sget-object v0, Lkshark/AndroidObjectInspectors$VIEW$inspect$1;->INSTANCE:Lkshark/AndroidObjectInspectors$VIEW$inspect$1;

    const-string v1, "android.view.View"

    invoke-virtual {p1, v1, v0}, Lkshark/v;->g(Ljava/lang/String;Lcotlin/jvm/u/p;)V

    return-void
.end method
