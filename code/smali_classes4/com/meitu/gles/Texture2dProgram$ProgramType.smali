.class public final enum Lcom/meitu/gles/Texture2dProgram$ProgramType;
.super Ljava/lang/Enum;
.source "Texture2dProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/gles/Texture2dProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgramType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/gles/Texture2dProgram$ProgramType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/gles/Texture2dProgram$ProgramType;

.field public static final enum TEXTURE_2D:Lcom/meitu/gles/Texture2dProgram$ProgramType;

.field public static final enum TEXTURE_EXT:Lcom/meitu/gles/Texture2dProgram$ProgramType;

.field public static final enum TEXTURE_EXT_BW:Lcom/meitu/gles/Texture2dProgram$ProgramType;

.field public static final enum TEXTURE_EXT_FILT:Lcom/meitu/gles/Texture2dProgram$ProgramType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, 0xe172

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/gles/Texture2dProgram$ProgramType;

    const-string v2, "TEXTURE_2D"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/gles/Texture2dProgram$ProgramType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/meitu/gles/Texture2dProgram$ProgramType;

    new-instance v2, Lcom/meitu/gles/Texture2dProgram$ProgramType;

    const-string v4, "TEXTURE_EXT"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/gles/Texture2dProgram$ProgramType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/meitu/gles/Texture2dProgram$ProgramType;

    new-instance v4, Lcom/meitu/gles/Texture2dProgram$ProgramType;

    const-string v6, "TEXTURE_EXT_BW"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/gles/Texture2dProgram$ProgramType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_BW:Lcom/meitu/gles/Texture2dProgram$ProgramType;

    new-instance v6, Lcom/meitu/gles/Texture2dProgram$ProgramType;

    const-string v8, "TEXTURE_EXT_FILT"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/gles/Texture2dProgram$ProgramType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_FILT:Lcom/meitu/gles/Texture2dProgram$ProgramType;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/meitu/gles/Texture2dProgram$ProgramType;

    aput-object v1, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    .line 2
    sput-object v8, Lcom/meitu/gles/Texture2dProgram$ProgramType;->$VALUES:[Lcom/meitu/gles/Texture2dProgram$ProgramType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/gles/Texture2dProgram$ProgramType;
    .locals 2

    const v0, 0xe171

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/gles/Texture2dProgram$ProgramType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/gles/Texture2dProgram$ProgramType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/gles/Texture2dProgram$ProgramType;
    .locals 2

    const v0, 0xe170

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/gles/Texture2dProgram$ProgramType;->$VALUES:[Lcom/meitu/gles/Texture2dProgram$ProgramType;

    invoke-virtual {v1}, [Lcom/meitu/gles/Texture2dProgram$ProgramType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/gles/Texture2dProgram$ProgramType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
