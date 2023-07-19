.class final Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a$a;
.super Ljava/lang/Object;
.source "PuzzleActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a;->a(Lcom/commsource/puzzle/patchedworld/x/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x5336

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a$a;->a:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1$a;->g:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;

    iget-object v1, v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;->this$0:Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->R0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
