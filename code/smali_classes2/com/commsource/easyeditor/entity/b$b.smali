.class Lcom/commsource/easyeditor/entity/b$b;
.super Ljava/lang/Object;
.source "EasyEditorEffectModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/easyeditor/entity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Filter;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/commsource/easyeditor/entity/b;


# direct methods
.method private constructor <init>(Lcom/commsource/easyeditor/entity/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/entity/b$b;->c:Lcom/commsource/easyeditor/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/easyeditor/entity/b;Lcom/commsource/easyeditor/entity/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/entity/b$b;-><init>(Lcom/commsource/easyeditor/entity/b;)V

    return-void
.end method
