.class final enum Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;
.super Ljava/lang/Enum;
.source "TextureMovieEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/encoder/TextureMovieEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

.field public static final enum INITIALIZED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

.field public static final enum INITIALIZING:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

.field public static final enum RECORDING:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

.field public static final enum RELEASED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

.field public static final enum RELEASING:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

.field public static final enum STOPPING:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

.field public static final enum UNINITIALIZED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v0, 0xe21c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    const-string v2, "UNINITIALIZED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->UNINITIALIZED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    .line 2
    new-instance v2, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    const-string v4, "INITIALIZING"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->INITIALIZING:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    .line 3
    new-instance v4, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    const-string v6, "INITIALIZED"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->INITIALIZED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    .line 4
    new-instance v6, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    const-string v8, "RECORDING"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->RECORDING:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    .line 5
    new-instance v8, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    const-string v10, "STOPPING"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->STOPPING:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    .line 6
    new-instance v10, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    const-string v12, "RELEASING"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13}, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->RELEASING:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    .line 7
    new-instance v12, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    const-string v14, "RELEASED"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15}, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->RELEASED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    aput-object v1, v14, v3

    aput-object v2, v14, v5

    aput-object v4, v14, v7

    aput-object v6, v14, v9

    aput-object v8, v14, v11

    aput-object v10, v14, v13

    aput-object v12, v14, v15

    .line 8
    sput-object v14, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->$VALUES:[Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;
    .locals 2

    const v0, 0xe21b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;
    .locals 2

    const v0, 0xe21a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->$VALUES:[Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    invoke-virtual {v1}, [Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
