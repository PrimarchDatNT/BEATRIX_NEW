.class public Lcom/commsource/puzzle/patchedworld/t/b;
.super Ljava/lang/Object;
.source "PuzzleConstants.java"


# static fields
.field public static final a:Lcom/commsource/puzzle/patchedworld/t/d;

.field public static final b:Lcom/commsource/puzzle/patchedworld/t/d;

.field public static final c:Lcom/commsource/puzzle/patchedworld/t/d;

.field public static final d:Lcom/commsource/puzzle/patchedworld/t/d;

.field public static final e:Lcom/commsource/puzzle/patchedworld/t/d;

.field public static final f:Lcom/commsource/puzzle/patchedworld/t/d;

.field public static final g:Lcom/commsource/puzzle/patchedworld/t/d;

.field public static final h:Ljava/lang/String; = "KEY_PUZZLE_REPLACE_URL"

.field public static final i:I = 0x9

.field public static final j:Ljava/lang/String; = "key_patch_index"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x1722

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/puzzle/patchedworld/t/d;

    const-string v2, "1:1"

    const v3, 0x7f0f04c7

    const/16 v4, 0x5dc

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/commsource/puzzle/patchedworld/t/d;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/commsource/puzzle/patchedworld/t/b;->a:Lcom/commsource/puzzle/patchedworld/t/d;

    .line 2
    new-instance v1, Lcom/commsource/puzzle/patchedworld/t/d;

    const-string v2, "3:4"

    const v3, 0x7f0f04ca

    const/16 v5, 0x4b0

    const/16 v6, 0x640

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/commsource/puzzle/patchedworld/t/d;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/commsource/puzzle/patchedworld/t/b;->b:Lcom/commsource/puzzle/patchedworld/t/d;

    .line 3
    new-instance v1, Lcom/commsource/puzzle/patchedworld/t/d;

    const-string v2, "4:3"

    const v3, 0x7f0f04cb

    invoke-direct {v1, v2, v3, v6, v5}, Lcom/commsource/puzzle/patchedworld/t/d;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/commsource/puzzle/patchedworld/t/b;->c:Lcom/commsource/puzzle/patchedworld/t/d;

    .line 4
    new-instance v1, Lcom/commsource/puzzle/patchedworld/t/d;

    const-string v2, "9:16"

    const v3, 0x7f0f04ce

    const/16 v7, 0x384

    invoke-direct {v1, v2, v3, v7, v6}, Lcom/commsource/puzzle/patchedworld/t/d;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/commsource/puzzle/patchedworld/t/b;->d:Lcom/commsource/puzzle/patchedworld/t/d;

    .line 5
    new-instance v1, Lcom/commsource/puzzle/patchedworld/t/d;

    const-string v2, "16:9"

    const v3, 0x7f0f04c6

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/commsource/puzzle/patchedworld/t/d;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/commsource/puzzle/patchedworld/t/b;->e:Lcom/commsource/puzzle/patchedworld/t/d;

    .line 6
    new-instance v1, Lcom/commsource/puzzle/patchedworld/t/d;

    const-string v2, "5:4"

    const v3, 0x7f0f04cd

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/commsource/puzzle/patchedworld/t/d;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/commsource/puzzle/patchedworld/t/b;->f:Lcom/commsource/puzzle/patchedworld/t/d;

    .line 7
    new-instance v1, Lcom/commsource/puzzle/patchedworld/t/d;

    const-string v2, "4:5"

    const v3, 0x7f0f04cc

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/commsource/puzzle/patchedworld/t/d;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/commsource/puzzle/patchedworld/t/b;->g:Lcom/commsource/puzzle/patchedworld/t/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
