.class public final Lcom/commsource/store/doodle/DoodleStoreActivity$d$a;
.super Lcom/commsource/util/delegate/process/m;
.source "DoodleStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/doodle/DoodleStoreActivity$d;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic e:Lcom/commsource/store/doodle/DoodleStoreActivity$d;


# direct methods
.method constructor <init>(Lcom/commsource/store/doodle/DoodleStoreActivity$d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity$d$a;->e:Lcom/commsource/store/doodle/DoodleStoreActivity$d;

    invoke-direct {p0, p2}, Lcom/commsource/util/delegate/process/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 2

    const/16 v0, 0x7503

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity$d$a;->e:Lcom/commsource/store/doodle/DoodleStoreActivity$d;

    iget-object p1, p1, Lcom/commsource/store/doodle/DoodleStoreActivity$d;->a:Lcom/commsource/store/doodle/DoodleStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/doodle/DoodleStoreActivity;->O0(Lcom/commsource/store/doodle/DoodleStoreActivity;)Lcom/commsource/store/doodle/DoodleStoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/doodle/DoodleStoreViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
