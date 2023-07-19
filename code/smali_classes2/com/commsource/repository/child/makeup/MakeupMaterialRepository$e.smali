.class final Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$e;
.super Ljava/lang/Object;
.source "MakeupMaterialRepository.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->W(ILjava/util/List;)Ljava/util/List;
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
        "Ljava/util/Comparator<",
        "Lcom/commsource/repository/child/makeup/h;",
        ">;"
    }
.end annotation



# static fields
.field public static final a:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4418

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$e;

    invoke-direct {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$e;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$e;->a:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/repository/child/makeup/h;Lcom/commsource/repository/child/makeup/h;)I
    .locals 4

    const/16 v0, 0x4417

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->F()I

    move-result v2

    invoke-virtual {p2}, Lcom/commsource/repository/child/makeup/h;->F()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->F()I

    move-result p1

    invoke-virtual {p2}, Lcom/commsource/repository/child/makeup/h;->F()I

    move-result p2

    if-ge p1, p2, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x4417

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/repository/child/makeup/h;

    check-cast p2, Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$e;->a(Lcom/commsource/repository/child/makeup/h;Lcom/commsource/repository/child/makeup/h;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
