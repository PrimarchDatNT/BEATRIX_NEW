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

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;->g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;

    iput p2, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;->p:I

    iput-object p3, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-direct {p0, p4}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0x2f31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;->g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;->this$0:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->S0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)Lcom/commsource/puzzle/patchedworld/u/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;->p:I

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {v3}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a;

    invoke-direct {v4, p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/puzzle/patchedworld/u/a;->v(ILjava/lang/String;Lcom/commsource/puzzle/patchedworld/x/b$b;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
