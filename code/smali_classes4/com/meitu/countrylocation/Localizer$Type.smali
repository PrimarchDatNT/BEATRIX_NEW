.class public final enum Lcom/meitu/countrylocation/Localizer$Type;
.super Ljava/lang/Enum;
.source "Localizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/countrylocation/Localizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/countrylocation/Localizer$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/countrylocation/Localizer$Type;

.field public static final enum GPS:Lcom/meitu/countrylocation/Localizer$Type;

.field public static final enum IP:Lcom/meitu/countrylocation/Localizer$Type;

.field public static final enum SIM:Lcom/meitu/countrylocation/Localizer$Type;

.field public static final enum TIMEZONE:Lcom/meitu/countrylocation/Localizer$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, 0xe9c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/countrylocation/Localizer$Type;

    const-string v2, "IP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/countrylocation/Localizer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/countrylocation/Localizer$Type;->IP:Lcom/meitu/countrylocation/Localizer$Type;

    .line 2
    new-instance v2, Lcom/meitu/countrylocation/Localizer$Type;

    const-string v4, "GPS"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/countrylocation/Localizer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/countrylocation/Localizer$Type;->GPS:Lcom/meitu/countrylocation/Localizer$Type;

    .line 3
    new-instance v4, Lcom/meitu/countrylocation/Localizer$Type;

    const-string v6, "TIMEZONE"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/countrylocation/Localizer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/countrylocation/Localizer$Type;->TIMEZONE:Lcom/meitu/countrylocation/Localizer$Type;

    .line 4
    new-instance v6, Lcom/meitu/countrylocation/Localizer$Type;

    const-string v8, "SIM"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/countrylocation/Localizer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/countrylocation/Localizer$Type;->SIM:Lcom/meitu/countrylocation/Localizer$Type;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/meitu/countrylocation/Localizer$Type;

    aput-object v1, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    .line 5
    sput-object v8, Lcom/meitu/countrylocation/Localizer$Type;->$VALUES:[Lcom/meitu/countrylocation/Localizer$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/countrylocation/Localizer$Type;
    .locals 2

    const v0, 0xe9c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/countrylocation/Localizer$Type;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/countrylocation/Localizer$Type;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/countrylocation/Localizer$Type;
    .locals 2

    const v0, 0xe9c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/countrylocation/Localizer$Type;->$VALUES:[Lcom/meitu/countrylocation/Localizer$Type;

    invoke-virtual {v1}, [Lcom/meitu/countrylocation/Localizer$Type;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/countrylocation/Localizer$Type;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
