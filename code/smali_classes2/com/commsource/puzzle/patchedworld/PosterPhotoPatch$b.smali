.class public Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;
.super Ljava/lang/Object;
.source "PosterPhotoPatch.java"


# annotations
.annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/h;
    dimensions = {
        "content",
        "image_hue"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "content"
        }
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "image_hue"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "image_hue"
        }
    .end annotation
.end field

.field d:Z
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "content"
        }
    .end annotation
.end field

.field e:Z
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "content"
        }
    .end annotation
.end field

.field f:Z
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "content"
        }
    .end annotation
.end field

.field g:I
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "content"
        }
    .end annotation
.end field

.field public h:F
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "image_hue"
        }
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "image_hue"
        }
    .end annotation
.end field

.field public j:J

.field public k:Landroid/graphics/Bitmap;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->i:Z

    return-void
.end method
