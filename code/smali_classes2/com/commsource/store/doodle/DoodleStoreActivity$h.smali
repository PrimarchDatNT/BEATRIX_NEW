.class final Lcom/commsource/store/doodle/DoodleStoreActivity$h;
.super Ljava/lang/Object;
.source "DoodleStoreActivity.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/doodle/DoodleStoreActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/studio/doodle/j;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/store/doodle/DoodleStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/doodle/DoodleStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/doodle/DoodleStoreActivity$h;->a:Lcom/commsource/store/doodle/DoodleStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/studio/doodle/j;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/store/doodle/DoodleStoreActivity$h;->b(ILcom/commsource/studio/doodle/j;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/doodle/j;)Z
    .locals 2

    const/16 p1, 0x2fe

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/store/doodle/DoodleStoreActivity$h;->a:Lcom/commsource/store/doodle/DoodleStoreActivity;

    const-string v1, "entity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/commsource/store/doodle/DoodleStoreActivity;->R0(Lcom/commsource/store/doodle/DoodleStoreActivity;Lcom/commsource/studio/doodle/j;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
