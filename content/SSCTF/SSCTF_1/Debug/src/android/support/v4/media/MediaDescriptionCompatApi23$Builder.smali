.class Landroid/support/v4/media/MediaDescriptionCompatApi23$Builder;
.super Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;
.source "MediaDescriptionCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;-><init>()V

    return-void
.end method

.method public static setMediaUri(Ljava/lang/Object;Landroid/net/Uri;)V
    .registers 2
    .param p0, "builderObj"    # Ljava/lang/Object;
    .param p1, "mediaUri"    # Landroid/net/Uri;

    .prologue
    .line 28
    check-cast p0, Landroid/media/MediaDescription$Builder;

    .end local p0    # "builderObj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 29
    return-void
.end method