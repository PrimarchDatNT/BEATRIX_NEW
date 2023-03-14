.class public final Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;
.super Lcom/commsource/util/u2/a;
.source "PuzzleActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;->invoke(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a",
        "Lcom/commsource/util/u2/a;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

.field final synthetic g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;

.field final synthetic p:I


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;ILcom/commsource/cloudalbum/bean/CAImageInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;->g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;

    iput p2, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;->p:I

    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    .line 2
    invoke-direct {p0, p4}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0x2f31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;->g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;->this$0:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->S0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)Lcom/commsource/puzzle/patchedworld/u/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget v2, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;->p:I

    .line 3
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {v3}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a;

    invoke-direct {v4, p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;)V

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/puzzle/patchedworld/u/a;->v(ILjava/lang/String;Lcom/commsource/puzzle/patchedworld/x/b$b;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
