.class synthetic Lcom/meitu/library/analytics/sdk/content/f$b;
.super Ljava/lang/Object;
.source "TeemoContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/content/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xd6a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->values()[Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/meitu/library/analytics/sdk/content/f$b;->a:[I

    :try_start_0
    sget-object v2, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_GID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
