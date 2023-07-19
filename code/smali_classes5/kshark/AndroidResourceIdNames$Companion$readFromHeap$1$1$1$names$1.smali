.class final Lkshark/AndroidResourceIdNames$Companion$readFromHeap$1$1$1$names$1;
.super Lcotlin/jvm/internal/Lambda;
.source "AndroidResourceIdNames.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidResourceIdNames$Companion$readFromHeap$1;->invoke()Lkshark/AndroidResourceIdNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lkshark/j;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lkshark/AndroidResourceIdNames$Companion$readFromHeap$1$1$1$names$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/AndroidResourceIdNames$Companion$readFromHeap$1$1$1$names$1;

    invoke-direct {v0}, Lkshark/AndroidResourceIdNames$Companion$readFromHeap$1$1$1$names$1;-><init>()V

    sput-object v0, Lkshark/AndroidResourceIdNames$Companion$readFromHeap$1$1$1$names$1;->INSTANCE:Lkshark/AndroidResourceIdNames$Companion$readFromHeap$1$1$1$names$1;

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

    check-cast p1, Lkshark/j;

    invoke-virtual {p0, p1}, Lkshark/AndroidResourceIdNames$Companion$readFromHeap$1$1$1$names$1;->invoke(Lkshark/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/j;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkshark/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkshark/j;->p()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    return-object p1
.end method
