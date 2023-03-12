.class public Lcom/commsource/puzzle/patchedworld/x/b$c;
.super Ljava/lang/Object;
.source "ImagePipelineWarehouse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default_summary"

    .line 2
    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/x/b$c;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/x/b$c;->f:I

    .line 4
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/x/b$c;->g:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/x/b$c;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/x/b$c;->i:Z

    return-void
.end method
