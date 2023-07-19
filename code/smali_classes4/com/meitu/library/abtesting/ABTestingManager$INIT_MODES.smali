.class public final enum Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;
.super Ljava/lang/Enum;
.source "ABTestingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/abtesting/ABTestingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "INIT_MODES"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

.field public static final enum BLOCK_IN_BG:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

.field public static final enum BLOCK_IN_MAIN:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

.field public static final enum NON_BLOCK:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0xc9d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    const-string v2, "BLOCK_IN_MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;->BLOCK_IN_MAIN:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    new-instance v2, Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    const-string v4, "BLOCK_IN_BG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;->BLOCK_IN_BG:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    new-instance v4, Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    const-string v6, "NON_BLOCK"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;->NON_BLOCK:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v4, v6, v7

    sput-object v6, Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;->$VALUES:[Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;
    .locals 2

    const v0, 0xc9d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;
    .locals 2

    const v0, 0xc9d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;->$VALUES:[Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    invoke-virtual {v1}, [Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
