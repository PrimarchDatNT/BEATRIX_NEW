.class public final enum Lcom/meitu/library/gid/base/Switcher;
.super Ljava/lang/Enum;
.source "Switcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/library/gid/base/Switcher;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/gid/base/Switcher;

.field public static final enum NETWORK:Lcom/meitu/library/gid/base/Switcher;


# instance fields
.field private cloudControlOnly:Z

.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xc39d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/gid/base/Switcher;

    const-string v2, "NETWORK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/meitu/library/gid/base/Switcher;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/meitu/library/gid/base/Switcher;->NETWORK:Lcom/meitu/library/gid/base/Switcher;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/library/gid/base/Switcher;

    aput-object v1, v2, v3

    sput-object v2, Lcom/meitu/library/gid/base/Switcher;->$VALUES:[Lcom/meitu/library/gid/base/Switcher;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/library/gid/base/Switcher;->mName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meitu/library/gid/base/Switcher;->cloudControlOnly:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/gid/base/Switcher;
    .locals 2

    const v0, 0xc39a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/library/gid/base/Switcher;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/library/gid/base/Switcher;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/library/gid/base/Switcher;
    .locals 2

    const v0, 0xc399

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/gid/base/Switcher;->$VALUES:[Lcom/meitu/library/gid/base/Switcher;

    invoke-virtual {v1}, [Lcom/meitu/library/gid/base/Switcher;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/library/gid/base/Switcher;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const v0, 0xc39b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/Switcher;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public isCloudControlOnly()Z
    .locals 2

    const v0, 0xc39c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/gid/base/Switcher;->cloudControlOnly:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
