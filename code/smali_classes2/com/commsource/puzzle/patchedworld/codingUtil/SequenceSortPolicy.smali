.class public final enum Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;
.super Ljava/lang/Enum;
.source "SequenceSortPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

.field public static final enum AFTER:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

.field public static final enum BEFORE:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

.field public static final enum FIRST:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

.field public static final enum FOLLOW_SEQUENCE:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

.field public static final enum LAST:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;


# instance fields
.field policyInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x27e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    const-string v2, "FOLLOW_SEQUENCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->FOLLOW_SEQUENCE:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    new-instance v2, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    const-string v4, "AFTER"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->AFTER:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    new-instance v4, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    const-string v6, "BEFORE"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->BEFORE:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    new-instance v6, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    const-string v8, "LAST"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9}, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->LAST:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    new-instance v8, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    const-string v10, "FIRST"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v11}, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->FIRST:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    aput-object v1, v10, v3

    aput-object v2, v10, v5

    aput-object v4, v10, v7

    aput-object v6, v10, v9

    aput-object v8, v10, v11

    .line 2
    sput-object v10, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->$VALUES:[Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->policyInt:I

    return-void
.end method

.method public static enumOf(I)Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;
    .locals 6

    const/16 v0, 0x27e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->values()[Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 2
    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->getPolicyInt()I

    move-result v5

    if-ne v5, p0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->FOLLOW_SEQUENCE:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;
    .locals 2

    const/16 v0, 0x27e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;
    .locals 2

    const/16 v0, 0x27e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->$VALUES:[Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    invoke-virtual {v1}, [Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getPolicyInt()I
    .locals 2

    const/16 v0, 0x27e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->policyInt:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
