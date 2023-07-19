.class public final Lcom/commsource/store/doodle/DoodleStoreActivity$e;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "DoodleStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/doodle/DoodleStoreActivity;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/store/doodle/DoodleStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/doodle/DoodleStoreActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity$e;->c:Lcom/commsource/store/doodle/DoodleStoreActivity;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2fcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/store/doodle/DoodleStoreActivity$e;->e(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2fca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity$e;->c:Lcom/commsource/store/doodle/DoodleStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/doodle/DoodleStoreActivity;->O0(Lcom/commsource/store/doodle/DoodleStoreActivity;)Lcom/commsource/store/doodle/DoodleStoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/doodle/DoodleStoreViewModel;->E()V

    iget-object p1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity$e;->c:Lcom/commsource/store/doodle/DoodleStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/doodle/DoodleStoreActivity;->Q0(Lcom/commsource/store/doodle/DoodleStoreActivity;)Lcom/commsource/beautyplus/f0/u;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u;->b:Lcom/commsource/widget/mask/MaskContainer;

    invoke-virtual {p1}, Lcom/commsource/widget/mask/MaskContainer;->b()V

    :cond_0
    iget-object p1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity$e;->c:Lcom/commsource/store/doodle/DoodleStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/doodle/DoodleStoreActivity;->N0(Lcom/commsource/store/doodle/DoodleStoreActivity;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
