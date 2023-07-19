.class public final enum Lcom/meitu/media/util/plist/PListObjectType;
.super Ljava/lang/Enum;
.source "PListObjectType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/media/util/plist/PListObjectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/media/util/plist/PListObjectType;

.field public static final enum ARRAY:Lcom/meitu/media/util/plist/PListObjectType;

.field public static final enum DATA:Lcom/meitu/media/util/plist/PListObjectType;

.field public static final enum DATE:Lcom/meitu/media/util/plist/PListObjectType;

.field public static final enum DICT:Lcom/meitu/media/util/plist/PListObjectType;

.field public static final enum FALSE:Lcom/meitu/media/util/plist/PListObjectType;

.field public static final enum INTEGER:Lcom/meitu/media/util/plist/PListObjectType;

.field public static final enum REAL:Lcom/meitu/media/util/plist/PListObjectType;

.field public static final enum STRING:Lcom/meitu/media/util/plist/PListObjectType;

.field public static final enum TRUE:Lcom/meitu/media/util/plist/PListObjectType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v0, 0x9024

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/media/util/plist/PListObjectType;

    const-string v2, "ARRAY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/meitu/media/util/plist/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/media/util/plist/PListObjectType;->ARRAY:Lcom/meitu/media/util/plist/PListObjectType;

    new-instance v2, Lcom/meitu/media/util/plist/PListObjectType;

    const-string v4, "DATA"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/meitu/media/util/plist/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/media/util/plist/PListObjectType;->DATA:Lcom/meitu/media/util/plist/PListObjectType;

    new-instance v4, Lcom/meitu/media/util/plist/PListObjectType;

    const-string v6, "DATE"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lcom/meitu/media/util/plist/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meitu/media/util/plist/PListObjectType;->DATE:Lcom/meitu/media/util/plist/PListObjectType;

    new-instance v6, Lcom/meitu/media/util/plist/PListObjectType;

    const-string v8, "DICT"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9}, Lcom/meitu/media/util/plist/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/meitu/media/util/plist/PListObjectType;->DICT:Lcom/meitu/media/util/plist/PListObjectType;

    new-instance v8, Lcom/meitu/media/util/plist/PListObjectType;

    const-string v10, "REAL"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v11}, Lcom/meitu/media/util/plist/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/meitu/media/util/plist/PListObjectType;->REAL:Lcom/meitu/media/util/plist/PListObjectType;

    new-instance v10, Lcom/meitu/media/util/plist/PListObjectType;

    const-string v12, "INTEGER"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v13}, Lcom/meitu/media/util/plist/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/meitu/media/util/plist/PListObjectType;->INTEGER:Lcom/meitu/media/util/plist/PListObjectType;

    new-instance v12, Lcom/meitu/media/util/plist/PListObjectType;

    const-string v14, "STRING"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v15}, Lcom/meitu/media/util/plist/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/meitu/media/util/plist/PListObjectType;->STRING:Lcom/meitu/media/util/plist/PListObjectType;

    new-instance v14, Lcom/meitu/media/util/plist/PListObjectType;

    const-string v0, "TRUE"

    const/4 v15, 0x7

    invoke-direct {v14, v0, v15, v15}, Lcom/meitu/media/util/plist/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/meitu/media/util/plist/PListObjectType;->TRUE:Lcom/meitu/media/util/plist/PListObjectType;

    new-instance v0, Lcom/meitu/media/util/plist/PListObjectType;

    const-string v15, "FALSE"

    const/16 v13, 0x8

    invoke-direct {v0, v15, v13, v13}, Lcom/meitu/media/util/plist/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/media/util/plist/PListObjectType;->FALSE:Lcom/meitu/media/util/plist/PListObjectType;

    const/16 v15, 0x9

    new-array v15, v15, [Lcom/meitu/media/util/plist/PListObjectType;

    aput-object v1, v15, v3

    aput-object v2, v15, v5

    aput-object v4, v15, v7

    aput-object v6, v15, v9

    aput-object v8, v15, v11

    const/4 v1, 0x5

    aput-object v10, v15, v1

    const/4 v1, 0x6

    aput-object v12, v15, v1

    const/4 v1, 0x7

    aput-object v14, v15, v1

    aput-object v0, v15, v13

    sput-object v15, Lcom/meitu/media/util/plist/PListObjectType;->$VALUES:[Lcom/meitu/media/util/plist/PListObjectType;

    const v0, 0x9024

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/media/util/plist/PListObjectType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/media/util/plist/PListObjectType;
    .locals 2

    const v0, 0x9022

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/media/util/plist/PListObjectType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/media/util/plist/PListObjectType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/media/util/plist/PListObjectType;
    .locals 2

    const v0, 0x9021

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/media/util/plist/PListObjectType;->$VALUES:[Lcom/meitu/media/util/plist/PListObjectType;

    invoke-virtual {v1}, [Lcom/meitu/media/util/plist/PListObjectType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/media/util/plist/PListObjectType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getType()I
    .locals 2

    const v0, 0x9023

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/media/util/plist/PListObjectType;->type:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
