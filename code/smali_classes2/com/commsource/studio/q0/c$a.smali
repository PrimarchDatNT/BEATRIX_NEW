.class final Lcom/commsource/studio/q0/c$a;
.super Ljava/lang/Object;
.source "RecipeSubTabFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/q0/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/commsource/studio/q0/a;",
        ">;"
    }
.end annotation



# static fields
.field public static final a:Lcom/commsource/studio/q0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7560

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/q0/c$a;

    invoke-direct {v1}, Lcom/commsource/studio/q0/c$a;-><init>()V

    sput-object v1, Lcom/commsource/studio/q0/c$a;->a:Lcom/commsource/studio/q0/c$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x755e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/commsource/studio/q0/a;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/q0/c$a;->b(ILcom/commsource/studio/q0/a;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/q0/a;)Z
    .locals 1

    const/16 p1, 0x755f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Lcom/commsource/studio/q0/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method
