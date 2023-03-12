.class public final enum Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;
.super Ljava/lang/Enum;
.source "GDPRManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/gdprsdk/GDPRManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GDPR_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

.field public static final enum IN_GDPR:Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

.field public static final enum NOT_IN_GDPR:Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

.field public static final enum UNAVAILABLE:Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0xf19f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    const-string v2, "UNAVAILABLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;->UNAVAILABLE:Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    .line 2
    new-instance v2, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    const-string v4, "NOT_IN_GDPR"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;->NOT_IN_GDPR:Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    .line 3
    new-instance v4, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    const-string v6, "IN_GDPR"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;->IN_GDPR:Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v4, v6, v7

    .line 4
    sput-object v6, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;->$VALUES:[Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;
    .locals 2

    const v0, 0xf19e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;
    .locals 2

    const v0, 0xf19d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;->$VALUES:[Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    invoke-virtual {v1}, [Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
