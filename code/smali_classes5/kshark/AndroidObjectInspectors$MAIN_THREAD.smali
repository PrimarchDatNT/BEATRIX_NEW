.class final Lkshark/AndroidObjectInspectors$MAIN_THREAD;
.super Lkshark/AndroidObjectInspectors;
.source "AndroidObjectInspectors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/AndroidObjectInspectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MAIN_THREAD"
.end annotation



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

    return-void
.end method


# virtual methods
.method public inspect(Lkshark/v;)V
    .locals 2
    .param p1    # Lkshark/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Thread;

    invoke-static {v0}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v0

    sget-object v1, Lkshark/AndroidObjectInspectors$MAIN_THREAD$inspect$1;->INSTANCE:Lkshark/AndroidObjectInspectors$MAIN_THREAD$inspect$1;

    invoke-virtual {p1, v0, v1}, Lkshark/v;->h(Lcotlin/reflect/d;Lcotlin/jvm/u/p;)V

    return-void
.end method
