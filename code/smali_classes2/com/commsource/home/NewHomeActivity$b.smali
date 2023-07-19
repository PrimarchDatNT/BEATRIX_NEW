.class final Lcom/commsource/home/NewHomeActivity$b;
.super Ljava/lang/Object;
.source "NewHomeActivity.kt"

# interfaces
.implements Lcom/commsource/util/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/NewHomeActivity;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/b<",
        "Ljava/lang/Integer;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation



# static fields
.field public static final a:Lcom/commsource/home/NewHomeActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x654c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/home/NewHomeActivity$b;

    invoke-direct {v1}, Lcom/commsource/home/NewHomeActivity$b;-><init>()V

    sput-object v1, Lcom/commsource/home/NewHomeActivity$b;->a:Lcom/commsource/home/NewHomeActivity$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const/16 v0, 0x654b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    instance-of v1, p2, Lcom/commsource/home/BaseHomeModuleVH;

    if-nez v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/commsource/home/BaseHomeModuleVH;

    if-eqz p2, :cond_1

    const-string v1, "viewShowState"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/commsource/home/BaseHomeModuleVH;->A(I)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x654a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/home/NewHomeActivity$b;->a(Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
