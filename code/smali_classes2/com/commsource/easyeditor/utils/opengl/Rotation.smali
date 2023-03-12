.class public final enum Lcom/commsource/easyeditor/utils/opengl/Rotation;
.super Ljava/lang/Enum;
.source "Rotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/easyeditor/utils/opengl/Rotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/easyeditor/utils/opengl/Rotation;

.field public static final enum NORMAL:Lcom/commsource/easyeditor/utils/opengl/Rotation;

.field public static final enum ROTATION_180:Lcom/commsource/easyeditor/utils/opengl/Rotation;

.field public static final enum ROTATION_270:Lcom/commsource/easyeditor/utils/opengl/Rotation;

.field public static final enum ROTATION_90:Lcom/commsource/easyeditor/utils/opengl/Rotation;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, 0x9333

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/easyeditor/utils/opengl/Rotation;

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/commsource/easyeditor/utils/opengl/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/commsource/easyeditor/utils/opengl/Rotation;->NORMAL:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    new-instance v2, Lcom/commsource/easyeditor/utils/opengl/Rotation;

    const-string v4, "ROTATION_90"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/commsource/easyeditor/utils/opengl/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/commsource/easyeditor/utils/opengl/Rotation;->ROTATION_90:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    new-instance v4, Lcom/commsource/easyeditor/utils/opengl/Rotation;

    const-string v6, "ROTATION_180"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/commsource/easyeditor/utils/opengl/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/commsource/easyeditor/utils/opengl/Rotation;->ROTATION_180:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    new-instance v6, Lcom/commsource/easyeditor/utils/opengl/Rotation;

    const-string v8, "ROTATION_270"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/commsource/easyeditor/utils/opengl/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/commsource/easyeditor/utils/opengl/Rotation;->ROTATION_270:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/commsource/easyeditor/utils/opengl/Rotation;

    aput-object v1, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    .line 2
    sput-object v8, Lcom/commsource/easyeditor/utils/opengl/Rotation;->$VALUES:[Lcom/commsource/easyeditor/utils/opengl/Rotation;

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

.method public static fromInt(I)Lcom/commsource/easyeditor/utils/opengl/Rotation;
    .locals 3

    const v0, 0x9332

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_4

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq p0, v1, :cond_1

    const/16 v1, 0x168

    if-ne p0, v1, :cond_0

    .line 1
    sget-object p0, Lcom/commsource/easyeditor/utils/opengl/Rotation;->NORMAL:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is an unknown rotation. Needs to be either 0, 90, 180 or 270!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 3
    :cond_1
    sget-object p0, Lcom/commsource/easyeditor/utils/opengl/Rotation;->ROTATION_270:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/commsource/easyeditor/utils/opengl/Rotation;->ROTATION_180:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/commsource/easyeditor/utils/opengl/Rotation;->ROTATION_90:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/commsource/easyeditor/utils/opengl/Rotation;->NORMAL:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/Rotation;
    .locals 2

    const v0, 0x9330

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/easyeditor/utils/opengl/Rotation;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/easyeditor/utils/opengl/Rotation;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/easyeditor/utils/opengl/Rotation;
    .locals 2

    const v0, 0x932f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/Rotation;->$VALUES:[Lcom/commsource/easyeditor/utils/opengl/Rotation;

    invoke-virtual {v1}, [Lcom/commsource/easyeditor/utils/opengl/Rotation;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/easyeditor/utils/opengl/Rotation;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public asInt()I
    .locals 3

    const v0, 0x9331

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/Rotation$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10e

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown Rotation!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_1
    const/16 v1, 0xb4

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_2
    const/16 v1, 0x5a

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_3
    const/4 v1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
