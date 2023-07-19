.class public final enum Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;
.super Ljava/lang/Enum;
.source "VideoFilterEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/tools/editor/VideoFilterEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MTVideoImportSizeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;

.field public static final enum MT_IMPORT_FREE:Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;

.field public static final enum MT_IMPORT_MAX_SIZE:Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;

.field public static final enum MT_IMPORT_MIN_SIZE:Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;

.field public static final enum MT_IMPORT_MIN_SIZE_MULTIPLE_16:Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, 0xe4b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;

    const-string v2, "MT_IMPORT_MAX_SIZE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;->MT_IMPORT_MAX_SIZE:Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;

    new-instance v2, Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;

    const-string v4, "MT_IMPORT_MIN_SIZE"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;->MT_IMPORT_MIN_SIZE:Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;

    new-instance v4, Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;

    const-string v6, "MT_IMPORT_MIN_SIZE_MULTIPLE_16"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;->MT_IMPORT_MIN_SIZE_MULTIPLE_16:Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;

    new-instance v6, Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;

    const-string v8, "MT_IMPORT_FREE"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;->MT_IMPORT_FREE:Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;

    aput-object v1, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    sput-object v8, Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;->$VALUES:[Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;
    .locals 2

    const v0, 0xe4b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;
    .locals 2

    const v0, 0xe4b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;->$VALUES:[Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;

    invoke-virtual {v1}, [Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
