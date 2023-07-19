.class public final Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$b;
.super Lcom/commsource/repository/h;
.source "MakeupMaterialRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->l(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/repository/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    const/16 v0, 0x52ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$b$a;

    const-string v2, "insertMakeupData"

    invoke-direct {v1, v2}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$b$a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
